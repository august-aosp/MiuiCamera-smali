.class public abstract Ld/c/a/y5/e/h;
.super Ljava/lang/Object;
.source "TypeElements.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/c/a/y5/e/b;


# direct methods
.method public constructor <init>(Ld/c/a/y5/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ld/c/a/y5/e/b;",
            ">(TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/e/h;->b:Ld/c/a/y5/e/b;

    return-void
.end method
