.class Landroid/support/text/emoji/MetadataListReader$OffsetInfo;
.super Ljava/lang/Object;
.source "MetadataListReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/MetadataListReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OffsetInfo"
.end annotation


# instance fields
.field private final mLength:J

.field private final mStartOffset:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-wide p1, p0, Landroid/support/text/emoji/MetadataListReader$OffsetInfo;->mStartOffset:J

    .line 173
    iput-wide p3, p0, Landroid/support/text/emoji/MetadataListReader$OffsetInfo;->mLength:J

    .line 174
    return-void
.end method


# virtual methods
.method getLength()J
    .locals 2

    .prologue
    .line 181
    iget-wide v0, p0, Landroid/support/text/emoji/MetadataListReader$OffsetInfo;->mLength:J

    return-wide v0
.end method

.method getStartOffset()J
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Landroid/support/text/emoji/MetadataListReader$OffsetInfo;->mStartOffset:J

    return-wide v0
.end method
