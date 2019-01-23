.class public Lcom/yxcorp/gifshow/entity/MomentComment;
.super Ljava/lang/Object;
.source "MomentComment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/MomentComment$a;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x474d03d783f981ceL


# instance fields
.field public mCommentUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "commentUser"
    .end annotation
.end field

.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field public transient mDraftText:Ljava/lang/String;

.field private transient mHolder:Lcom/yxcorp/gifshow/entity/MomentComment$a;

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "commentId"
    .end annotation
.end field

.field public mMomentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "momentId"
    .end annotation
.end field

.field public mPublishTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "time"
        b = {
            "timestamp"
        }
    .end annotation
.end field

.field public mReplayToUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "replyToUser"
    .end annotation
.end field

.field private transient mShowed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/yxcorp/gifshow/model/response/AddMomentCommentResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/MomentComment;
    .locals 7
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 82
    new-instance v6, Lcom/yxcorp/gifshow/entity/MomentComment;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/entity/MomentComment;-><init>()V

    .line 83
    if-nez p0, :cond_0

    move-object v0, v6

    .line 94
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/AddMomentCommentResponse;->mId:Ljava/lang/String;

    iput-object v0, v6, Lcom/yxcorp/gifshow/entity/MomentComment;->mId:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/AddMomentCommentResponse;->mContent:Ljava/lang/String;

    iput-object v0, v6, Lcom/yxcorp/gifshow/entity/MomentComment;->mContent:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/AddMomentCommentResponse;->mPublishTime:Ljava/lang/String;

    iput-object v0, v6, Lcom/yxcorp/gifshow/entity/MomentComment;->mPublishTime:Ljava/lang/String;

    .line 89
    iput-object p3, v6, Lcom/yxcorp/gifshow/entity/MomentComment;->mMomentId:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object v0, v6, Lcom/yxcorp/gifshow/entity/MomentComment;->mCommentUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 91
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    iput-object v0, v6, Lcom/yxcorp/gifshow/entity/MomentComment;->mReplayToUser:Lcom/yxcorp/gifshow/entity/QUser;

    :cond_1
    move-object v0, v6

    .line 94
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p0, p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_3
    check-cast p1, Lcom/yxcorp/gifshow/entity/MomentComment;

    .line 113
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/MomentComment;->mId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/MomentComment;->mId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/MomentComment;->mMomentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/MomentComment;->mMomentId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getHolder()Lcom/yxcorp/gifshow/entity/MomentComment$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/MomentComment;->mHolder:Lcom/yxcorp/gifshow/entity/MomentComment$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/entity/MomentComment$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/MomentComment$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/MomentComment;->mHolder:Lcom/yxcorp/gifshow/entity/MomentComment$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/MomentComment;->mHolder:Lcom/yxcorp/gifshow/entity/MomentComment$a;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/MomentComment;->mId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/MomentComment;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 100
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/MomentComment;->mMomentId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/MomentComment;->mMomentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 101
    return v0

    :cond_1
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public isShowed()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/MomentComment;->mShowed:Z

    return v0
.end method

.method public setShowed(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/MomentComment;->mShowed:Z

    .line 66
    return-void
.end method
