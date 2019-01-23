.class public Lcom/twitter/sdk/android/core/models/MentionEntity;
.super Lcom/twitter/sdk/android/core/models/Entity;
.source "MentionEntity.java"


# instance fields
.field public final id:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public final idStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id_str"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public final screenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "screen_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p6, p7}, Lcom/twitter/sdk/android/core/models/Entity;-><init>(II)V

    .line 54
    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/MentionEntity;->id:J

    .line 55
    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/MentionEntity;->idStr:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/twitter/sdk/android/core/models/MentionEntity;->name:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/twitter/sdk/android/core/models/MentionEntity;->screenName:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public bridge synthetic getEnd()I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/twitter/sdk/android/core/models/Entity;->getEnd()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getStart()I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/twitter/sdk/android/core/models/Entity;->getStart()I

    move-result v0

    return v0
.end method
