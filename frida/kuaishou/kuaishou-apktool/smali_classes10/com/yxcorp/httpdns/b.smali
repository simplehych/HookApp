.class final synthetic Lcom/yxcorp/httpdns/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kuaishou/godzilla/a$a;


# static fields
.field static final a:Lcom/kuaishou/godzilla/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/httpdns/b;

    invoke-direct {v0}, Lcom/yxcorp/httpdns/b;-><init>()V

    sput-object v0, Lcom/yxcorp/httpdns/b;->a:Lcom/kuaishou/godzilla/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/yxcorp/httpdns/DnsResolverImpl;->c(Ljava/lang/String;)V

    return-void
.end method
