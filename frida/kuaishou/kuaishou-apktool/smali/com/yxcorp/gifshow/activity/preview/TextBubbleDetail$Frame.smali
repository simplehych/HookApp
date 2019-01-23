.class public Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;
.super Ljava/lang/Object;
.source "TextBubbleDetail.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Frame"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x13b8cecd065ef91dL


# instance fields
.field public mEnd:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "end"
    .end annotation
.end field

.field public mStart:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "start"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;->mStart:I

    .line 93
    iput p2, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;->mEnd:I

    .line 94
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;->mStart:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;->mEnd:I

    .line 99
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;->mStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;->mEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    return-void
.end method
