.class final synthetic Lcom/kuaishou/godzilla/httpdns/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/godzilla/httpdns/a;->a:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;

    iput-object p2, p0, Lcom/kuaishou/godzilla/httpdns/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kuaishou/godzilla/httpdns/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
