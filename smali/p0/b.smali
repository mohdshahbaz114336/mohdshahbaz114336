.class public abstract Lp0/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lp0/c;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Landroid/database/Cursor;

.field public e:I

.field public f:Lp0/a;

.field public g:Lm/m2;

.field public h:Lp0/d;


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/b;->d:Landroid/database/Cursor;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lp0/b;->f:Lp0/a;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    :cond_1
    iget-object v1, p0, Lp0/b;->g:Lm/m2;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 23
    :cond_2
    iput-object p1, p0, Lp0/b;->d:Landroid/database/Cursor;

    .line 25
    if-eqz p1, :cond_5

    .line 27
    iget-object v1, p0, Lp0/b;->f:Lp0/a;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lp0/b;->g:Lm/m2;

    .line 36
    if-eqz v1, :cond_4

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 41
    :cond_4
    const-string v1, "_id"

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lp0/b;->e:I

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lp0/b;->b:Z

    .line 52
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lp0/b;->e:I

    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lp0/b;->b:Z

    .line 62
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 65
    :goto_0
    if-eqz v0, :cond_6

    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_6
    return-void
.end method

.method public abstract c(Landroid/database/Cursor;)Ljava/lang/String;
.end method

.method public abstract d(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/b;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/b;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lp0/b;->d:Landroid/database/Cursor;

    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    if-nez p2, :cond_0

    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lm/r3;

    .line 15
    iget-object p2, p1, Lm/r3;->k:Landroid/view/LayoutInflater;

    .line 17
    iget p1, p1, Lm/r3;->j:I

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    :cond_0
    iget-object p1, p0, Lp0/b;->d:Landroid/database/Cursor;

    .line 26
    invoke-virtual {p0, p2, p1}, Lp0/b;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 29
    return-object p2

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->h:Lp0/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lp0/d;

    .line 7
    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    .line 10
    iput-object p0, v0, Lp0/d;->a:Lp0/c;

    .line 12
    iput-object v0, p0, Lp0/b;->h:Lp0/d;

    .line 14
    :cond_0
    iget-object v0, p0, Lp0/b;->h:Lp0/d;

    .line 16
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/b;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lp0/b;->d:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp0/b;->b:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/b;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp0/b;->d:Landroid/database/Cursor;

    iget v0, p0, Lp0/b;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/b;->b:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lp0/b;->d:Landroid/database/Cursor;

    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-nez p2, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Lp0/b;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    :cond_0
    iget-object p1, p0, Lp0/b;->d:Landroid/database/Cursor;

    .line 21
    invoke-virtual {p0, p2, p1}, Lp0/b;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 24
    return-object p2

    .line 25
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 27
    const-string p3, "couldn\'t move cursor to position "

    .line 29
    invoke-static {p3, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "this should only be called when the cursor is valid"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method
