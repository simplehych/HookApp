.class public final Lcom/facebook/share/model/ShareOpenGraphContent;
.super Lcom/facebook/share/model/ShareContent;
.source "ShareOpenGraphContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent",
        "<",
        "Lcom/facebook/share/model/ShareOpenGraphContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/share/model/ShareOpenGraphContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/share/model/ShareOpenGraphAction;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphContent$1;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareOpenGraphContent$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareOpenGraphContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 47
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphAction$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareOpenGraphAction$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphAction$a;

    move-result-object v0

    .line 1087
    new-instance v1, Lcom/facebook/share/model/ShareOpenGraphAction;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/share/model/ShareOpenGraphAction;-><init>(Lcom/facebook/share/model/ShareOpenGraphAction$a;B)V

    .line 47
    iput-object v1, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->a:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->b:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->a:Lcom/facebook/share/model/ShareOpenGraphAction;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return-void
.end method
