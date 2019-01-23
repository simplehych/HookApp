.class public final synthetic Lcom/yxcorp/gifshow/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smile/gifshow/annotation/b/a;


# static fields
.field public static final a:Lcom/smile/gifshow/annotation/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/c/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/c/a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/c/a;->a:Lcom/smile/gifshow/annotation/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1028
    invoke-static {}, Lcom/smile/gifshow/a;->bT()F

    move-result v0

    .line 1029
    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1030
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1032
    :cond_0
    new-instance v1, Lcom/yxcorp/httpdns/DnsResolverImpl;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/httpdns/DnsResolverImpl;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/log/o;F)V

    .line 0
    return-object v1
.end method
