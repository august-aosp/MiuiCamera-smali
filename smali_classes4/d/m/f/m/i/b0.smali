.class public final synthetic Ld/m/f/m/i/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/m/i/x0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/m/f/m/i/x0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/m/i/b0;->c:Ld/m/f/m/i/x0;

    iput-object p2, p0, Ld/m/f/m/i/b0;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/m/f/m/i/b0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/i/b0;->c:Ld/m/f/m/i/x0;

    iget-object v1, p0, Ld/m/f/m/i/b0;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/m/f/m/i/b0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ld/m/f/m/i/x0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
