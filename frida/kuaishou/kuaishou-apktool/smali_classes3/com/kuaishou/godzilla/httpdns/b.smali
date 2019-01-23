.class final synthetic Lcom/kuaishou/godzilla/httpdns/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/godzilla/httpdns/b;->a:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;

    iput-object p2, p0, Lcom/kuaishou/godzilla/httpdns/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kuaishou/godzilla/httpdns/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kuaishou/godzilla/httpdns/b;->a:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;

    iget-object v1, p0, Lcom/kuaishou/godzilla/httpdns/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kuaishou/godzilla/httpdns/b;->c:Ljava/lang/String;

    .line 1277
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
