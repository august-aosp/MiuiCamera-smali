.class public Ld/m/b/e/e$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/b/e/e$b;->a(Ljava/util/List;Ld/g/a/c/q0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/m/b/e/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/m/b/e/e$b;


# direct methods
.method public constructor <init>(Ld/m/b/e/e$b;)V
    .locals 0

    iput-object p1, p0, Ld/m/b/e/e$b$a;->c:Ld/m/b/e/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/m/b/e/e$c;Ld/m/b/e/e$c;)I
    .locals 0

    iget p0, p1, Ld/m/b/e/e$c;->c:I

    iget p1, p2, Ld/m/b/e/e$c;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/m/b/e/e$c;

    check-cast p2, Ld/m/b/e/e$c;

    invoke-virtual {p0, p1, p2}, Ld/m/b/e/e$b$a;->a(Ld/m/b/e/e$c;Ld/m/b/e/e$c;)I

    move-result p0

    return p0
.end method
