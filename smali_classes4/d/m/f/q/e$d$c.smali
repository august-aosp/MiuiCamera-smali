.class public Ld/m/f/q/e$d$c;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/q/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ld/m/f/q/d;

.field public b:Ld/m/f/q/e$d$c;

.field public c:Z

.field public final synthetic d:Ld/m/f/q/e$d;


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

    iput-object p1, p0, Ld/m/f/q/e$d$c;->d:Ld/m/f/q/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/f/q/e$d;Ld/m/f/q/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/q/e$d$c;-><init>(Ld/m/f/q/e$d;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/f/q/e$d$c;->a:Ld/m/f/q/d;

    invoke-virtual {v1}, Ld/m/f/q/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/m/f/q/e$d$c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/f/q/e$d$c;->b:Ld/m/f/q/e$d$c;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/m/f/q/e$d$c;->a:Ld/m/f/q/d;

    invoke-virtual {p0}, Ld/m/f/q/d;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
