.class public Ld/m/f/q/e$d$b;
.super Ld/m/f/q/d;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/q/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Ld/m/f/q/e$d;


# direct methods
.method private constructor <init>(Ld/m/f/q/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/q/e$d$b;->c:Ld/m/f/q/e$d;

    invoke-direct {p0}, Ld/m/f/q/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/f/q/e$d;Ld/m/f/q/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/q/e$d$b;-><init>(Ld/m/f/q/e$d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
