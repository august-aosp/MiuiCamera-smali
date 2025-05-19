.class public final enum Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;
.super Ljava/lang/Enum;
.source "FragmentVideoPrompter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

.field public static final enum d:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

.field public static final enum f:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

.field public static final enum g:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

.field private static final synthetic j:[Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    const-string v1, "RECORDING_STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->c:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    new-instance v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    const-string v3, "RECORDING_STATE_ON_GOING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->d:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    new-instance v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    const-string v5, "RECORDING_STATE_PAUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->f:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    new-instance v5, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    const-string v7, "RECORDING_STATE_STOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->g:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->j:[Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->j:[Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    invoke-virtual {v0}, [Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    return-object v0
.end method
