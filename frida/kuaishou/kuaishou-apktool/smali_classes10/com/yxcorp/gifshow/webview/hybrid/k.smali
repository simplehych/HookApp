.class public final Lcom/yxcorp/gifshow/webview/hybrid/k;
.super Ljava/lang/Object;
.source "HybridManagerProxy.java"


# static fields
.field public static final a:Lcom/yxcorp/gifshow/webview/hybrid/k;


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/k;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/hybrid/k;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/k;->a:Lcom/yxcorp/gifshow/webview/hybrid/k;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/smile/gifshow/f/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/k;->e:Z

    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/hybrid/k;->b:[Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/hybrid/k;->c:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/hybrid/k;
    .locals 2

    .prologue
    .line 36
    const-class v0, Lcom/yxcorp/gifshow/webview/c;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/yxcorp/gifshow/webview/c;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/webview/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/k;->a:Lcom/yxcorp/gifshow/webview/hybrid/k;

    .line 43
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/k;

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/webview/hybrid/k;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/k;->a:Lcom/yxcorp/gifshow/webview/hybrid/k;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/hybrid/k;->b:[Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/hybrid/k;->b:[Ljava/lang/String;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 72
    invoke-static {}, Lcom/yxcorp/gifshow/webview/hybrid/d;->c()Lcom/yxcorp/gifshow/webview/hybrid/d;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/webview/hybrid/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/hybrid/l;

    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 76
    invoke-static {v5, p1}, Lcom/yxcorp/gifshow/webview/hybrid/ResponseFactory;->a(Lcom/yxcorp/gifshow/webview/hybrid/l;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/k;->e:Z

    if-eqz v0, :cond_2

    .line 79
    invoke-static {p1, v5}, Lcom/yxcorp/gifshow/webview/hybrid/b;->a(Landroid/net/Uri;Lcom/yxcorp/gifshow/webview/hybrid/l;)V

    :cond_2
    move-object v0, v1

    .line 81
    goto :goto_0

    .line 71
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/k;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/hybrid/k;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 114
    invoke-static {}, Lcom/yxcorp/gifshow/webview/hybrid/d;->c()Lcom/yxcorp/gifshow/webview/hybrid/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/yxcorp/gifshow/webview/hybrid/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/hybrid/l;

    move-result-object v5

    .line 115
    new-instance v6, Landroid/support/v4/f/j;

    invoke-direct {v6, v4, v5}, Landroid/support/v4/f/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/k;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-static {v0, p1, v1, p2}, Lcom/yxcorp/gifshow/webview/hybrid/b;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;Ljava/lang/String;Ljava/util/List;Z)V

    .line 118
    if-eqz p3, :cond_2

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/k;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    iget-wide v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    long-to-int v0, v0

    invoke-static {p1, v0, p2}, Lcom/yxcorp/gifshow/webview/hybrid/b;->a(Ljava/lang/String;IZ)V

    .line 121
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/k;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    goto :goto_0
.end method
