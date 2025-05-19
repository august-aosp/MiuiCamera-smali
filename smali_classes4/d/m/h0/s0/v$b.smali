.class public Ld/m/h0/s0/v$b;
.super Ljava/lang/Object;
.source "ScreenshotRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/h0/s0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ld/m/h0/m0/d;

.field public b:Ld/m/h0/m0/c;

.field public c:Z


# direct methods
.method public constructor <init>(Ld/m/h0/m0/d;Ld/m/h0/m0/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "isMirror",
            "isFilmCrop"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/h0/s0/v$b;->a:Ld/m/h0/m0/d;

    iput-object p2, p0, Ld/m/h0/s0/v$b;->b:Ld/m/h0/m0/c;

    iput-boolean p3, p0, Ld/m/h0/s0/v$b;->c:Z

    return-void
.end method
