.class public Lcom/yxcorp/gifshow/entity/SuggestItem;
.super Ljava/lang/Object;
.source "SuggestItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x44d2c83ce539b9a8L


# instance fields
.field public mKeyword:Ljava/lang/String;

.field public mShowed:Z

.field public mUser:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/SuggestItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 21
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/SuggestItem;->mKeyword:Ljava/lang/String;

    .line 22
    return-void
.end method
