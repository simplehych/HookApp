.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/filter/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/e;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/e;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1154
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->a:Lcom/yxcorp/utility/i/a;

    if-eqz v0, :cond_1

    .line 1155
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->a:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v0

    .line 1156
    const-string/jumbo v1, "last_record_filter_config_id"

    sget v2, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1157
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->b:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    if-eqz v1, :cond_0

    .line 1158
    const-string/jumbo v1, "last_record_filters"

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    sget-object v3, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->b:Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;

    invoke-virtual {v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1160
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    :cond_1
    return-void
.end method
