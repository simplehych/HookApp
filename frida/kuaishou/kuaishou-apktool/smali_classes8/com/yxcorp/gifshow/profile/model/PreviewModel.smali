.class public Lcom/yxcorp/gifshow/profile/model/PreviewModel;
.super Ljava/lang/Object;
.source "PreviewModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/profile/model/PreviewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Rect;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/model/PreviewModel$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->d:Ljava/lang/String;

    .line 31
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->e:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->f:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->b:Ljava/lang/String;

    .line 34
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)Lcom/yxcorp/gifshow/profile/model/PreviewModel;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/model/PreviewModel;-><init>()V

    .line 51
    iput-object p0, v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->a:Ljava/lang/String;

    .line 52
    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->c:Ljava/lang/String;

    .line 53
    iput-object p2, v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->d:Ljava/lang/String;

    .line 54
    iput-object p3, v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->e:Landroid/graphics/Rect;

    .line 55
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)Lcom/yxcorp/gifshow/profile/model/PreviewModel;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/model/PreviewModel;-><init>()V

    .line 61
    iput-object p0, v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->a:Ljava/lang/String;

    .line 62
    iput-object p2, v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->c:Ljava/lang/String;

    .line 63
    iput-object p3, v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->d:Ljava/lang/String;

    .line 64
    iput-object p4, v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->e:Landroid/graphics/Rect;

    .line 65
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->f:Z

    .line 66
    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->b:Ljava/lang/String;

    .line 67
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
