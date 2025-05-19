.class public final synthetic Ld/m/f/e/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/e/z;


# direct methods
.method public synthetic constructor <init>(Ld/m/f/e/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/e/b;->c:Ld/m/f/e/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b;->c:Ld/m/f/e/z;

    invoke-static {p0}, Ld/m/f/e/z;->z(Ld/m/f/e/z;)V

    return-void
.end method
