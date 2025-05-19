.class public Lh/b/d/s/c$a;
.super Ljava/lang/Object;
.source "FloatingActivitySwitcher.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/d/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh/b/d/s/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private f:Ljava/lang/String;

.field private g:I

.field private j:Z

.field private m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/b/d/s/c$a$a;

    invoke-direct {v0}, Lh/b/d/s/c$a$a;-><init>()V

    sput-object v0, Lh/b/d/s/c$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lh/b/d/s/c$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lh/b/d/s/c$a;->d:I

    iput v0, p0, Lh/b/d/s/c$a;->g:I

    iput-boolean v0, p0, Lh/b/d/s/c$a;->j:Z

    iput-boolean v0, p0, Lh/b/d/s/c$a;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/b/d/s/c$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lh/b/d/s/c$a;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/b/d/s/c$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lh/b/d/s/c$a;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lh/b/d/s/c$a;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lh/b/d/s/c$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lh/b/d/s/c$a;->d:I

    iput v0, p0, Lh/b/d/s/c$a;->g:I

    iput-boolean v0, p0, Lh/b/d/s/c$a;->j:Z

    iput-boolean v0, p0, Lh/b/d/s/c$a;->m:Z

    iput-object p1, p0, Lh/b/d/s/c$a;->c:Ljava/lang/String;

    iput p2, p0, Lh/b/d/s/c$a;->d:I

    iput-object p3, p0, Lh/b/d/s/c$a;->f:Ljava/lang/String;

    iput p4, p0, Lh/b/d/s/c$a;->g:I

    iput-boolean p5, p0, Lh/b/d/s/c$a;->j:Z

    return-void
.end method

.method public static synthetic a(Lh/b/d/s/c$a;)I
    .locals 0

    iget p0, p0, Lh/b/d/s/c$a;->g:I

    return p0
.end method

.method public static synthetic b(Lh/b/d/s/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh/b/d/s/c$a;->j:Z

    return p0
.end method

.method public static synthetic c(Lh/b/d/s/c$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lh/b/d/s/c$a;->j:Z

    return p1
.end method

.method public static synthetic d(Lh/b/d/s/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lh/b/d/s/c$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lh/b/d/s/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lh/b/d/s/c$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lh/b/d/s/c$a;)I
    .locals 0

    iget p0, p0, Lh/b/d/s/c$a;->d:I

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lh/b/d/s/c$a;->m:Z

    return p0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/b/d/s/c$a;->m:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ activityClassName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/d/s/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/d/s/c$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; identity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/d/s/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; taskId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/d/s/c$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; isOpenEnterAnimExecuted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lh/b/d/s/c$a;->j:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "; }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lh/b/d/s/c$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lh/b/d/s/c$a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lh/b/d/s/c$a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lh/b/d/s/c$a;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lh/b/d/s/c$a;->j:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
