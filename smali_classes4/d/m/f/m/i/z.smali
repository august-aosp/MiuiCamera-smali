.class public final synthetic Ld/m/f/m/i/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/m/i/x0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/m/f/m/i/x0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/m/i/z;->c:Ld/m/f/m/i/x0;

    iput-object p2, p0, Ld/m/f/m/i/z;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/f/m/i/z;->c:Ld/m/f/m/i/x0;

    iget-object p0, p0, Ld/m/f/m/i/z;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/m/f/m/i/x0;->A(Ljava/lang/String;)V

    return-void
.end method
