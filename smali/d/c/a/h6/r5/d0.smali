.class public Ld/c/a/h6/r5/d0;
.super Ljava/lang/Object;
.source "EditOperation.java"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "startIndex",
            "endIndex",
            "isAddedString"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/r5/d0;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ld/c/a/h6/r5/d0;->b:I

    iput p3, p0, Ld/c/a/h6/r5/d0;->c:I

    iput-boolean p4, p0, Ld/c/a/h6/r5/d0;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Ld/c/a/h6/r5/d0;->b:I

    iget-boolean v2, p0, Ld/c/a/h6/r5/d0;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/c/a/h6/r5/d0;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v0, p0, Ld/c/a/h6/r5/d0;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget p0, p0, Ld/c/a/h6/r5/d0;->b:I

    add-int v1, v0, p0

    goto :goto_0

    :cond_0
    iget p0, p0, Ld/c/a/h6/r5/d0;->c:I

    invoke-interface {v0, v1, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public b(Landroid/widget/EditText;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Ld/c/a/h6/r5/d0;->b:I

    iget-boolean v2, p0, Ld/c/a/h6/r5/d0;->d:Z

    if-eqz v2, :cond_0

    iget p0, p0, Ld/c/a/h6/r5/d0;->c:I

    invoke-interface {v0, v1, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/c/a/h6/r5/d0;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v0, p0, Ld/c/a/h6/r5/d0;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget p0, p0, Ld/c/a/h6/r5/d0;->b:I

    add-int v1, v0, p0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
