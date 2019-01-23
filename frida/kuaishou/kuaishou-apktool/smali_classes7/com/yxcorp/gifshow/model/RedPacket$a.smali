.class public final Lcom/yxcorp/gifshow/model/RedPacket$a;
.super Ljava/lang/Object;
.source "RedPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/RedPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/RedPacketLuck;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field final synthetic h:Lcom/yxcorp/gifshow/model/RedPacket;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/RedPacket$a;->h:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/RedPacket$a;->f:Z

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/RedPacket$a;->g:Z

    return-void
.end method
