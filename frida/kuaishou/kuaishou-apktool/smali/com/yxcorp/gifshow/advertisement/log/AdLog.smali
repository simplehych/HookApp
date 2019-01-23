.class public Lcom/yxcorp/gifshow/advertisement/log/AdLog;
.super Ljava/lang/Object;
.source "AdLog.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/advertisement/log/AdLog;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x3ea619798dc199efL


# instance fields
.field public mActionTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "ts"
    .end annotation
.end field

.field public mEventType:Lcom/yxcorp/gifshow/advertisement/log/EventType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "t"
    .end annotation
.end field

.field public mFailedInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fi"
    .end annotation
.end field

.field public mId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mStayDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "d"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field

.field public mVisibleStayDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "vd"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/log/AdLog$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/advertisement/log/AdLog$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 79
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mEventType:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mActionTime:J

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mId:J

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mUrl:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mStayDuration:J

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mVisibleStayDuration:J

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mFailedInfo:Ljava/lang/String;

    .line 86
    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/advertisement/log/EventType;->values()[Lcom/yxcorp/gifshow/advertisement/log/EventType;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mEventType:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-wide v0, p0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mActionTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-wide v0, p0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-wide v0, p0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mStayDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    iget-wide v0, p0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mVisibleStayDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mFailedInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mEventType:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/advertisement/log/EventType;->ordinal()I

    move-result v0

    goto :goto_0
.end method
