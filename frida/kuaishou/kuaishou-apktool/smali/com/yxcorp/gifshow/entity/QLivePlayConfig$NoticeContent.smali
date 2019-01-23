.class public Lcom/yxcorp/gifshow/entity/QLivePlayConfig$NoticeContent;
.super Ljava/lang/Object;
.source "QLivePlayConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/QLivePlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoticeContent"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xf535b61916fe99dL


# instance fields
.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field public mUserGender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userGender"
    .end annotation
.end field

.field public mUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userId"
    .end annotation
.end field

.field public mUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$NoticeContent;->mContent:Ljava/lang/String;

    return-void
.end method
