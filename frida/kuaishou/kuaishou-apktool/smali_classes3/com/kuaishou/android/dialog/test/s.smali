.class final synthetic Lcom/kuaishou/android/dialog/test/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$g;


# static fields
.field static final a:Lcom/afollestad/materialdialogs/MaterialDialog$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kuaishou/android/dialog/test/s;

    invoke-direct {v0}, Lcom/kuaishou/android/dialog/test/s;-><init>()V

    sput-object v0, Lcom/kuaishou/android/dialog/test/s;->a:Lcom/afollestad/materialdialogs/MaterialDialog$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1

    .prologue
    .line 0
    .line 1029
    sget-object v0, Lcom/kuaishou/android/dialog/test/r$1;->a:[I

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/DialogAction;->ordinal()I

    .line 0
    return-void
.end method
