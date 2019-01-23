.class final synthetic Lcom/yxcorp/plugin/voiceComment/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/voiceComment/o;

    invoke-direct {v0}, Lcom/yxcorp/plugin/voiceComment/o;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/voiceComment/o;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/yxcorp/plugin/voiceComment/b$1;->a()V

    return-void
.end method
