.class public final synthetic Ld/m/h0/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/h0/s0/r;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/m/h0/s0/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/h0/n;->c:Ld/m/h0/s0/r;

    iput-boolean p2, p0, Ld/m/h0/n;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/h0/n;->c:Ld/m/h0/s0/r;

    iget-boolean p0, p0, Ld/m/h0/n;->d:Z

    invoke-static {v0, p0}, Ld/m/h0/f0;->Y0(Ld/m/h0/s0/r;Z)V

    return-void
.end method
