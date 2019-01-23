.class public Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;
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
    name = "Location"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x13b8cecd065ef91dL


# instance fields
.field public mX:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "x"
    .end annotation
.end field

.field public mY:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "y"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p1, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;->mX:F

    .line 135
    iput p2, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;->mY:F

    .line 136
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;->mX:F

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;->mY:F

    .line 141
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;->mX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 163
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;->mY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 164
    return-void
.end method
