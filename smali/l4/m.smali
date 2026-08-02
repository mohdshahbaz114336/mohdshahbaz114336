.class public abstract Ll4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw4/d;

    .line 3
    invoke-direct {v0}, Lw4/d;-><init>()V

    .line 6
    sget-object v1, Ll4/a;->a:Ll4/a;

    .line 8
    const-class v2, Ll4/m;

    .line 10
    invoke-virtual {v0, v2, v1}, Lw4/d;->a(Ljava/lang/Class;Lu4/d;)Lv4/a;

    .line 13
    const-class v2, Ll4/b;

    .line 15
    invoke-virtual {v0, v2, v1}, Lw4/d;->a(Ljava/lang/Class;Lu4/d;)Lv4/a;

    .line 18
    new-instance v1, La3/b;

    .line 20
    const/16 v2, 0x14

    .line 22
    invoke-direct {v1, v2, v0}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 25
    sput-object v1, Ll4/m;->a:La3/b;

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Ll4/b;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "rolloutId"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string p0, "parameterKey"

    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string p0, "parameterValue"

    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v1, "variantId"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const-string v1, "templateVersion"

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x100

    .line 42
    if-le v0, v1, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    :cond_0
    move-object v4, p0

    .line 50
    new-instance p0, Ll4/b;

    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v7}, Ll4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    return-object p0
.end method
