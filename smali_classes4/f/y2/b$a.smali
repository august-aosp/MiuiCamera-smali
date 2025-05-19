.class public final Lf/y2/b$a;
.super Lf/e3/y/n0;
.source "EnumEntries.kt"

# interfaces
.implements Lf/e3/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/y2/b;->b([Ljava/lang/Enum;)Lf/y2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/a<",
        "[TE;>;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "",
        "invoke",
        "()[Ljava/lang/Enum;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/y2/b$a;->c:[Ljava/lang/Enum;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TE;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lf/y2/b$a;->c:[Ljava/lang/Enum;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf/y2/b$a;->c()[Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
