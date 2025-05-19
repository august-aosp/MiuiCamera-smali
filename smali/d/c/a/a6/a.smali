.class public abstract Ld/c/a/a6/a;
.super Ljava/lang/Object;
.source "BaseDisplayRect.java"

# interfaces
.implements Ld/c/a/a6/e;


# instance fields
.field public final a:Ld/c/a/a6/d;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/a6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/a;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public I(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    return p1
.end method
