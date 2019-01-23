.class public final Lcom/yxcorp/plugin/pk/LivePkManager$b;
.super Ljava/lang/Object;
.source "LivePkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/yxcorp/gifshow/entity/UserInfo;

.field public d:Ljava/lang/String;

.field public e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

.field public f:Lcom/yxcorp/plugin/pk/LivePkResult;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field final synthetic n:Lcom/yxcorp/plugin/pk/LivePkManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V
    .locals 1

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->n:Lcom/yxcorp/plugin/pk/LivePkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1138
    new-instance v0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    invoke-direct {v0}, Lcom/yxcorp/plugin/pk/model/LivePkConfig;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    .line 1139
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1142
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    .line 1143
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1144
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->d:Ljava/lang/String;

    .line 1145
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->f:Lcom/yxcorp/plugin/pk/LivePkResult;

    .line 1146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->i:Z

    .line 1147
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->l:Ljava/lang/String;

    .line 1148
    return-void
.end method
