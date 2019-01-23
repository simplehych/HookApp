.class final synthetic Lcom/kuaishou/android/dialog/test/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$e;


# static fields
.field static final a:Lcom/afollestad/materialdialogs/MaterialDialog$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kuaishou/android/dialog/test/x;

    invoke-direct {v0}, Lcom/kuaishou/android/dialog/test/x;-><init>()V

    sput-object v0, Lcom/kuaishou/android/dialog/test/x;->a:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 0
    .line 1215
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1216
    const/4 v0, 0x1

    .line 0
    return v0
.end method
