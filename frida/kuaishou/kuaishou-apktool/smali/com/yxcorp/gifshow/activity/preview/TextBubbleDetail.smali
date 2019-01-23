.class public final Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;
.super Ljava/lang/Object;
.source "TextBubbleDetail.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;,
        Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;
    }
.end annotation


# static fields
.field public static final CL:Ljava/lang/ClassLoader;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x13b8cecd065ef91dL


# instance fields
.field public mBottomLeft:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bottomLeft"
    .end annotation
.end field

.field public mBottomRight:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bottomRight"
    .end annotation
.end field

.field public mBubbleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bubbleName"
    .end annotation
.end field

.field public mFrames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "frame"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;",
            ">;"
        }
    .end annotation
.end field

.field public mText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field

.field public mTopLeft:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;
    .annotation runtime Lcom/google/gson/a/c;
        a = "topLeft"
    .end annotation
.end field

.field public mTopRight:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;
    .annotation runtime Lcom/google/gson/a/c;
        a = "topRight"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/yxcorp/gifshow/widget/adv/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->CL:Ljava/lang/ClassLoader;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mFrames:Ljava/util/List;

    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mBubbleName:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mText:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mTopLeft:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 50
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mTopRight:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 51
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mBottomLeft:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mBottomRight:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 53
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mFrames:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mBubbleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mTopLeft:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mTopRight:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mBottomLeft:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mBottomRight:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
