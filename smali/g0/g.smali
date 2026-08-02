.class public final Lg0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg0/g;


# instance fields
.field public final a:Lg0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lg0/g;->a([Ljava/util/Locale;)Lg0/g;

    move-result-object v0

    sput-object v0, Lg0/g;->b:Lg0/g;

    return-void
.end method

.method public constructor <init>(Lg0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/g;->a:Lg0/i;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lg0/g;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lg0/f;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lg0/g;

    .line 13
    new-instance v1, Lg0/j;

    .line 15
    invoke-direct {v1, p0}, Lg0/j;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-direct {v0, v1}, Lg0/g;-><init>(Lg0/i;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lg0/g;

    .line 24
    new-instance v1, Lg0/h;

    .line 26
    invoke-direct {v1, p0}, Lg0/h;-><init>([Ljava/util/Locale;)V

    .line 29
    invoke-direct {v0, v1}, Lg0/g;-><init>(Lg0/i;)V

    .line 32
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lg0/g;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lg0/e;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lg0/g;->a([Ljava/util/Locale;)Lg0/g;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lg0/g;->b:Lg0/g;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg0/g;

    if-eqz v0, :cond_0

    check-cast p1, Lg0/g;

    iget-object p1, p1, Lg0/g;->a:Lg0/i;

    iget-object v0, p0, Lg0/g;->a:Lg0/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g;->a:Lg0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g;->a:Lg0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
