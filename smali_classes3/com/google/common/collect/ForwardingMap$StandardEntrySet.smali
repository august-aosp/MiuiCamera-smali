.class public abstract Lcom/google/common/collect/ForwardingMap$StandardEntrySet;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "ForwardingMap.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ForwardingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "StandardEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/ForwardingMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ForwardingMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ForwardingMap$StandardEntrySet;->this$0:Lcom/google/common/collect/ForwardingMap;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public map()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/ForwardingMap$StandardEntrySet;->this$0:Lcom/google/common/collect/ForwardingMap;

    return-object p0
.end method
