.class public Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;
.super Ljava/lang/Object;
.source "EmotionAuthor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x213a5f8d2e86bf22L


# instance fields
.field public mFollowed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "following"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_id"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_name"
    .end annotation
.end field

.field public mUserDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_text"
    .end annotation
.end field

.field public mUserHead:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headurl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
