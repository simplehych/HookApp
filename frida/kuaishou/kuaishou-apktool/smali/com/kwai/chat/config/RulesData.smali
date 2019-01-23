.class public Lcom/kwai/chat/config/RulesData;
.super Ljava/lang/Object;
.source "RulesData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x56fbede49663fc44L


# instance fields
.field public mBackupRules:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "backupRules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/config/ResourceRule;",
            ">;>;"
        }
    .end annotation
.end field

.field public mDefaultRule:Lcom/kwai/chat/config/ResourceRule;
    .annotation runtime Lcom/google/gson/a/c;
        a = "defaultRule"
    .end annotation
.end field

.field public mRules:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/config/ResourceRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
