.class public final Lo5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a0;


# instance fields
.field public final synthetic b:I

.field public final c:Lv2/o;


# direct methods
.method public synthetic constructor <init>(Lv2/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lo5/d;->b:I

    .line 6
    iput-object p1, p0, Lo5/d;->c:Lv2/o;

    .line 8
    return-void
.end method

.method public static b(Lv2/o;Ll5/n;Ls5/a;Lm5/a;)Ll5/z;
    .locals 2

    .line 1
    invoke-interface {p3}, Lm5/a;->value()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls5/a;

    .line 7
    invoke-direct {v1, v0}, Ls5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 10
    invoke-virtual {p0, v1}, Lv2/o;->b(Ls5/a;)Ln5/p;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ln5/p;->k()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3}, Lm5/a;->nullSafe()Z

    .line 21
    move-result p3

    .line 22
    instance-of v0, p0, Ll5/z;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Ll5/z;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Ll5/a0;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    check-cast p0, Ll5/a0;

    .line 35
    invoke-interface {p0, p1, p2}, Ll5/a0;->a(Ll5/n;Ls5/a;)Ll5/z;

    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    if-eqz p3, :cond_1

    .line 43
    invoke-virtual {p0}, Ll5/z;->a()Ll5/l;

    .line 46
    move-result-object p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "Invalid attempt to bind an instance of "

    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, " as a @JsonAdapter for "

    .line 70
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ls5/a;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 82
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method


# virtual methods
.method public final a(Ll5/n;Ls5/a;)Ll5/z;
    .locals 6

    .line 1
    iget v0, p0, Lo5/d;->b:I

    .line 3
    iget-object v1, p0, Lo5/d;->c:Lv2/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p2, Ls5/a;->a:Ljava/lang/Class;

    .line 11
    const-class v3, Lm5/a;

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm5/a;

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, p1, p2, v0}, Lo5/d;->b(Lv2/o;Ll5/n;Ls5/a;Lm5/a;)Ll5/z;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    return-object v2

    .line 27
    :pswitch_0
    iget-object v0, p2, Ls5/a;->b:Ljava/lang/reflect/Type;

    .line 29
    const-class v3, Ljava/util/Collection;

    .line 31
    iget-object v4, p2, Ls5/a;->a:Ljava/lang/Class;

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 45
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 47
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 50
    move-result-object v0

    .line 51
    aget-object v0, v0, v5

    .line 53
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lk4/g;->c(Z)V

    .line 60
    invoke-static {v0, v4, v3}, Ln5/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/util/HashMap;

    .line 66
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-static {v0, v4, v2, v3}, Ln5/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 72
    move-result-object v0

    .line 73
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 75
    if-eqz v2, :cond_3

    .line 77
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 79
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 82
    move-result-object v0

    .line 83
    aget-object v0, v0, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-class v0, Ljava/lang/Object;

    .line 88
    :goto_1
    new-instance v2, Ls5/a;

    .line 90
    invoke-direct {v2, v0}, Ls5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 93
    invoke-virtual {p1, v2}, Ll5/n;->c(Ls5/a;)Ll5/z;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, p2}, Lv2/o;->b(Ls5/a;)Ln5/p;

    .line 100
    move-result-object p2

    .line 101
    new-instance v1, Lo5/c;

    .line 103
    invoke-direct {v1, p1, v0, v2, p2}, Lo5/c;-><init>(Ll5/n;Ljava/lang/reflect/Type;Ll5/z;Ln5/p;)V

    .line 106
    move-object v2, v1

    .line 107
    :goto_2
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
