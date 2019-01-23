.class public Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopRecommendUsers;
.super Ljava/lang/Object;
.source "FansTopDisplayStyle.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FansTopRecommendUsers"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x57dbf26e683496a0L


# instance fields
.field public mFansTopRecommendUserId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_id"
    .end annotation
.end field

.field final synthetic this$0:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopRecommendUsers;->this$0:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
