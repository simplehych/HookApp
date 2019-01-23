.class public final synthetic Lcom/yxcorp/video/proxy/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/utility/ae;


# static fields
.field public static final a:Lcom/yxcorp/utility/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/video/proxy/b;

    invoke-direct {v0}, Lcom/yxcorp/video/proxy/b;-><init>()V

    sput-object v0, Lcom/yxcorp/video/proxy/b;->a:Lcom/yxcorp/utility/ae;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1172
    const-wide/32 v0, 0xc8000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 0
    return-object v0
.end method
