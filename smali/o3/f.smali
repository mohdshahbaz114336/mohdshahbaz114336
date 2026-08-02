.class public final Lo3/f;
.super Ll/o;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo3/f;->z:Ljava/lang/Class;

    iput p3, p0, Lo3/f;->A:I

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Ll/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/o;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v2, p0, Lo3/f;->A:I

    .line 11
    if-gt v0, v2, :cond_0

    .line 13
    invoke-virtual {p0}, Ll/o;->y()V

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Ll/o;->a(IIILjava/lang/CharSequence;)Ll/q;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Ll/q;->g(Z)V

    .line 23
    invoke-virtual {p0}, Ll/o;->x()V

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object p1, p0, Lo3/f;->z:Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    const-string p4, "Maximum number of items supported by "

    .line 39
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p4, " is "

    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p4, ". Limit can be checked with "

    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p4, "#getMaxItemCount()"

    .line 60
    invoke-static {p3, p1, p4}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p2
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lo3/f;->z:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " does not support submenus"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
