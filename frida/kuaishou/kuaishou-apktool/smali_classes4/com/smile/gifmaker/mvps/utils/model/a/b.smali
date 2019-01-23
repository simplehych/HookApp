.class final synthetic Lcom/smile/gifmaker/mvps/utils/model/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smile/gifmaker/mvps/utils/model/a/a$a;


# static fields
.field static final a:Lcom/smile/gifmaker/mvps/utils/model/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smile/gifmaker/mvps/utils/model/a/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/utils/model/a/b;-><init>()V

    sput-object v0, Lcom/smile/gifmaker/mvps/utils/model/a/b;->a:Lcom/smile/gifmaker/mvps/utils/model/a/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/google/gson/k;Ljava/lang/reflect/Type;)V
    .locals 2

    .prologue
    .line 0
    .line 1023
    const-string/jumbo v0, "deserialize"

    const-string/jumbo v1, "fail"

    invoke-static {v0, v1, p1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
