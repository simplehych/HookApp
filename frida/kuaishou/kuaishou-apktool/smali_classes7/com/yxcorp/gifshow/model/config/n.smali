.class final synthetic Lcom/yxcorp/gifshow/model/config/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smile/gifmaker/mvps/utils/model/a/a$a;


# static fields
.field static final a:Lcom/smile/gifmaker/mvps/utils/model/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/model/config/n;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/config/n;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/model/config/n;->a:Lcom/smile/gifmaker/mvps/utils/model/a/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/google/gson/k;Ljava/lang/reflect/Type;)V
    .locals 3

    .prologue
    .line 0
    .line 1012
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startup "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1013
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
