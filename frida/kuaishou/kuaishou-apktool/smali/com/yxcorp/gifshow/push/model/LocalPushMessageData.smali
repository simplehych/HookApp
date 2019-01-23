.class public Lcom/yxcorp/gifshow/push/model/LocalPushMessageData;
.super Ljava/lang/Object;
.source "LocalPushMessageData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LIST_MESSAGE:Ljava/lang/String; = "pushes"

.field public static final TIME_INTERVAR:Ljava/lang/String; = "seconds"

.field private static final serialVersionUID:J = 0x6f759e5be836229eL


# instance fields
.field public mLocalPushMessages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pushes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;",
            ">;"
        }
    .end annotation
.end field

.field public mTimeIntervar:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
