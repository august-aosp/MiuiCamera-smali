.class public final synthetic Ld/m/f/m/k/d/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/m/k/d/o$i;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld/m/f/m/k/d/o$i;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/m/k/d/d;->c:Ld/m/f/m/k/d/o$i;

    iput-object p2, p0, Ld/m/f/m/k/d/d;->d:Ljava/lang/String;

    iput p3, p0, Ld/m/f/m/k/d/d;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/k/d/d;->c:Ld/m/f/m/k/d/o$i;

    iget-object v1, p0, Ld/m/f/m/k/d/d;->d:Ljava/lang/String;

    iget p0, p0, Ld/m/f/m/k/d/d;->f:I

    invoke-virtual {v0, v1, p0}, Ld/m/f/m/k/d/o$i;->B(Ljava/lang/String;I)V

    return-void
.end method
