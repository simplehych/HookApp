.class public final Lcom/yxcorp/gifshow/log/d/c$b;
.super Ljava/lang/Object;
.source "LogEventBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

.field public d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field public e:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

.field public f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

.field public h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field public i:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public j:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:F


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/log/d/c$b;->n:F

    .line 95
    iput p1, p0, Lcom/yxcorp/gifshow/log/d/c$b;->a:I

    .line 96
    iput p2, p0, Lcom/yxcorp/gifshow/log/d/c$b;->b:I

    .line 97
    return-void
.end method

.method public static a(II)Lcom/yxcorp/gifshow/log/d/c$b;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/log/d/c$b;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/log/d/c$b;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/d/c$b;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 114
    return-object p0
.end method
