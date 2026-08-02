.class public final Lb4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Ls2/b;->a:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    xor-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iput-object p1, p0, Lb4/h;->b:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lb4/h;->a:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lb4/h;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lb4/h;->d:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lb4/h;->e:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lb4/h;->f:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lb4/h;->g:Ljava/lang/String;

    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "ApplicationId must be set."

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public static a(Landroid/content/Context;)Lb4/h;
    .locals 9

    .line 1
    new-instance v0, Lg/f;

    invoke-direct {v0, p0}, Lg/f;-><init>(Landroid/content/Context;)V

    const-string p0, "google_app_id"

    invoke-virtual {v0, p0}, Lg/f;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lb4/h;

    const-string v1, "google_api_key"

    invoke-virtual {v0, v1}, Lg/f;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "firebase_database_url"

    invoke-virtual {v0, v1}, Lg/f;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ga_trackingId"

    invoke-virtual {v0, v1}, Lg/f;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "gcm_defaultSenderId"

    invoke-virtual {v0, v1}, Lg/f;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "google_storage_bucket"

    invoke-virtual {v0, v1}, Lg/f;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "project_id"

    invoke-virtual {v0, v1}, Lg/f;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lb4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb4/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lb4/h;

    iget-object v0, p1, Lb4/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lb4/h;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lh2/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/h;->a:Ljava/lang/String;

    iget-object v2, p1, Lb4/h;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lh2/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/h;->c:Ljava/lang/String;

    iget-object v2, p1, Lb4/h;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lh2/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/h;->d:Ljava/lang/String;

    iget-object v2, p1, Lb4/h;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lh2/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/h;->e:Ljava/lang/String;

    iget-object v2, p1, Lb4/h;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lh2/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/h;->f:Ljava/lang/String;

    iget-object v2, p1, Lb4/h;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lh2/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/h;->g:Ljava/lang/String;

    iget-object p1, p1, Lb4/h;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lh2/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lb4/h;->b:Ljava/lang/String;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lb4/h;->a:Ljava/lang/String;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lb4/h;->c:Ljava/lang/String;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lb4/h;->d:Ljava/lang/String;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lb4/h;->e:Ljava/lang/String;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lb4/h;->f:Ljava/lang/String;

    .line 32
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lb4/h;->g:Ljava/lang/String;

    .line 37
    aput-object v2, v0, v1

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lg/f;

    .line 3
    invoke-direct {v0, p0}, Lg/f;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "applicationId"

    .line 8
    iget-object v2, p0, Lb4/h;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Lg/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "apiKey"

    .line 15
    iget-object v2, p0, Lb4/h;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2, v1}, Lg/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "databaseUrl"

    .line 22
    iget-object v2, p0, Lb4/h;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2, v1}, Lg/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v1, "gcmSenderId"

    .line 29
    iget-object v2, p0, Lb4/h;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2, v1}, Lg/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "storageBucket"

    .line 36
    iget-object v2, p0, Lb4/h;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2, v1}, Lg/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v1, "projectId"

    .line 43
    iget-object v2, p0, Lb4/h;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2, v1}, Lg/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lg/f;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
