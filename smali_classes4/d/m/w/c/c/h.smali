.class public final synthetic Ld/m/w/c/c/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/c/c/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/m/w/c/c/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/c/c/h;->c:Ld/m/w/c/c/l;

    iput p2, p0, Ld/m/w/c/c/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/c/c/h;->c:Ld/m/w/c/c/l;

    iget p0, p0, Ld/m/w/c/c/h;->d:I

    invoke-virtual {v0, p0}, Ld/m/w/c/c/l;->F1(I)V

    return-void
.end method
