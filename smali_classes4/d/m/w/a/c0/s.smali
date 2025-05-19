.class public final synthetic Ld/m/w/a/c0/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/c0/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/w/a/c0/s;->c:Ljava/lang/String;

    invoke-static {p0}, Ld/m/w/a/c0/i0;->Wl(Ljava/lang/String;)V

    return-void
.end method
