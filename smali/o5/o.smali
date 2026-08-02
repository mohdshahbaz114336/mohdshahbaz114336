.class public final Lo5/o;
.super Lo5/n;
.source "SourceFile"


# instance fields
.field public final b:Ln5/p;


# direct methods
.method public constructor <init>(Ln5/p;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lo5/n;-><init>(Ljava/util/LinkedHashMap;)V

    iput-object p1, p0, Lo5/o;->b:Ln5/p;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/o;->b:Ln5/p;

    invoke-interface {v0}, Ln5/p;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lt5/a;Lo5/m;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lo5/m;->i:Ll5/z;

    .line 3
    invoke-virtual {v0, p2}, Ll5/z;->b(Lt5/a;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    iget-boolean v0, p3, Lo5/m;->l:Z

    .line 11
    if-nez v0, :cond_2

    .line 13
    :cond_0
    iget-boolean v0, p3, Lo5/m;->e:Z

    .line 15
    iget-object v1, p3, Lo5/m;->g:Ljava/lang/reflect/Field;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1, v1}, Lo5/q;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p3, p3, Lo5/m;->m:Z

    .line 25
    if-nez p3, :cond_3

    .line 27
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    invoke-static {v1, p1}, Lq5/b;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Le4/m;

    .line 38
    const-string p3, "Cannot set value of \'static final\' "

    .line 40
    invoke-static {p3, p1}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2
.end method
