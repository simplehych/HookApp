.class public Lcom/yxcorp/gifshow/model/VoteInfo;
.super Ljava/lang/Object;
.source "VoteInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final BUBBLE:Ljava/lang/String; = "bubble"

.field private static final END_TIME:Ljava/lang/String; = "endTime"

.field private static final OPTIONS:Ljava/lang/String; = "options"

.field private static final POSITION:Ljava/lang/String; = "position"

.field private static final POSITION_BOTTOM:Ljava/lang/String; = "bottom"

.field private static final POSITION_LEFT:Ljava/lang/String; = "left"

.field private static final POSITION_RIGHT:Ljava/lang/String; = "right"

.field private static final POSITION_TOP:Ljava/lang/String; = "top"

.field private static final QUESTION:Ljava/lang/String; = "question"

.field private static final START_TIME:Ljava/lang/String; = "startTime"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final serialVersionUID:J = 0x558e7f77d4c781b0L


# instance fields
.field public mBubble:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bubble"
    .end annotation
.end field

.field public mEndTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "endTime"
    .end annotation
.end field

.field public mOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mPosition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "position"
    .end annotation
.end field

.field public mQuestion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "question"
    .end annotation
.end field

.field public mStartTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "startTime"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/VoteInfo;->mOptions:Ljava/util/List;

    return-void
.end method

.method private static getFormatPositionValue(F)D
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 72
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/co;->a(IF)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getOptionLeft()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/VoteInfo;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/VoteInfo;->mOptions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getOptionRight()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/VoteInfo;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/VoteInfo;->mOptions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getPosition()Landroid/graphics/RectF;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/VoteInfo;->mPosition:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/VoteInfo;->mPosition:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    const-string/jumbo v2, "left"

    .line 86
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    const-string/jumbo v3, "top"

    .line 87
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v3, v4

    const-string/jumbo v4, "right"

    .line 88
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    const-string/jumbo v5, "bottom"

    .line 89
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    return-object v0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public setPosition(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string/jumbo v0, "left"

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Lcom/yxcorp/gifshow/model/VoteInfo;->getFormatPositionValue(F)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 60
    const-string/jumbo v0, "top"

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lcom/yxcorp/gifshow/model/VoteInfo;->getFormatPositionValue(F)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v0, "right"

    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lcom/yxcorp/gifshow/model/VoteInfo;->getFormatPositionValue(F)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    const-string/jumbo v0, "bottom"

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Lcom/yxcorp/gifshow/model/VoteInfo;->getFormatPositionValue(F)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/VoteInfo;->mPosition:Ljava/lang/String;

    .line 67
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 109
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 111
    :try_start_0
    const-string/jumbo v0, "bubble"

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/VoteInfo;->mBubble:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v0, "question"

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/VoteInfo;->mQuestion:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/yxcorp/gifshow/model/VoteInfo;->mType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v0, "position"

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/VoteInfo;->mPosition:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v0, "startTime"

    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/VoteInfo;->mStartTime:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v0, "endTime"

    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/VoteInfo;->mEndTime:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/VoteInfo;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 125
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    :try_start_1
    const-string/jumbo v0, "options"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
