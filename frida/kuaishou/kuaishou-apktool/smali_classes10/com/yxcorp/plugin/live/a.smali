.class final synthetic Lcom/yxcorp/plugin/live/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwai/video/arya/AryaInitConfig$AryaSoLoader;


# static fields
.field static final a:Lcom/kwai/video/arya/AryaInitConfig$AryaSoLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/live/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/a;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/live/a;->a:Lcom/kwai/video/arya/AryaInitConfig$AryaSoLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/yxcorp/plugin/live/AryaInitializer;->lambda$initialize$0$AryaInitializer(Ljava/lang/String;)V

    return-void
.end method
