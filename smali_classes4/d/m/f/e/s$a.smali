.class public Ld/m/f/e/s$a;
.super Ljava/lang/Object;
.source "FilterProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/c/a/d6/h/s;


# direct methods
.method public constructor <init>(Ld/c/a/d6/h/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/e/s$a;->a:Ld/c/a/d6/h/s;

    return-void
.end method
