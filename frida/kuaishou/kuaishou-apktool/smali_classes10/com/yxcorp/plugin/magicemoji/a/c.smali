.class public final Lcom/yxcorp/plugin/magicemoji/a/c;
.super Ljava/lang/Object;
.source "FilterRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/a/c$c;,
        Lcom/yxcorp/plugin/magicemoji/a/c$b;,
        Lcom/yxcorp/plugin/magicemoji/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/a/c$a;",
            "Lcom/yxcorp/plugin/magicemoji/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/a/c$a;",
            "Lcom/yxcorp/plugin/magicemoji/a/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/a/c;->a:Ljava/util/List;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/a/c;->b:Ljava/util/List;

    .line 191
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "eye.glsl"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->g:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 192
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "pixel_fs.glsl"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->g:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 193
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "searchlight_fs.glsl"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->g:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 195
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "swap"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/a/c$1;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/a/c$1;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 217
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$c;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/yxcorp/plugin/magicemoji/a/c$a;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v3, "distortion"

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v3, "distortion_ext"

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v3, "deform"

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v3, "exdistortion"

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v7

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c$c;-><init>([Lcom/yxcorp/plugin/magicemoji/a/c$a;)V

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/a/c$2;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/a/c$2;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 276
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "animation.glsl"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/a;->i:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 277
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "animation2d"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/a;->j:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 278
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "cge_wrapper"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/i;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 279
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "morphex"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->g:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 280
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "morph"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/a/c$3;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/a/c$3;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 289
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "face_landmark"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/k;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 290
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "pose_estimation"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/u;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 291
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "posefilter"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/v;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 292
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "face_pose"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->k:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 293
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "time"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/aa;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 294
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "facedance"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->c:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 295
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "snapshot"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/z;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 296
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "cache"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 297
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "feedforward"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->b:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 298
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "makeup"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->g:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 299
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "cover"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 300
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "bodyclip"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/ad;->D:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 301
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "bodyclip_withblend"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/ad;->E:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 302
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "bodyclip_withfilter"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/ad;->F:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 303
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "lookup"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/a/d;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 304
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "stretch"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->i:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 305
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "mask_lookup"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->d:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 306
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "delay"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 307
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "substitution"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->B:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 308
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "substitution_ext"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->c:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 309
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "imitate"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->g:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 310
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "flappy"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/m;->m:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 311
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "flappy_score"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/n;->n:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 312
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "comprehensive"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->l:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 313
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "iris"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/q;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 314
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "sprite_interchange"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->G:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 315
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "sprite_face"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->p:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 316
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "audio_filter"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 317
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "2Dparticle"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 318
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "user_info"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/ab;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 319
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "paint"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->g:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 320
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "particle"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 321
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "fakear"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/af;->D:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 322
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "sprite_face_multiple"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->b:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 323
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "sprite_face_multiple_blend"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->i:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 324
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "sound_filter"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/ai;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 325
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "ripple"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/y;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 326
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "comic"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/j;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 327
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "ar"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/t;->i:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 328
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "hairclip"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/ae;->K:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 329
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "hairclip_withblend"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/ad;->G:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 330
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "hairclip_withfilter"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/ac;->l:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 331
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "skyclip"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/ae;->L:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 332
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "skyclip_withblend"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/ad;->H:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 333
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "skyclip_withfilter"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/ac;->m:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 334
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "hand_gesture"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 335
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$c;

    new-array v1, v7, [Lcom/yxcorp/plugin/magicemoji/a/c$a;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v3, "posedance"

    invoke-direct {v2, v3, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v3, "sweetHeart"

    invoke-direct {v2, v3, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v3, "luaPosedance"

    invoke-direct {v2, v3, v5}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c$c;-><init>([Lcom/yxcorp/plugin/magicemoji/a/c$a;)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->CREATOR:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 339
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$c;

    new-array v1, v6, [Lcom/yxcorp/plugin/magicemoji/a/c$a;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v3, "vp_makeup"

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v3, "dg_makeup"

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c$c;-><init>([Lcom/yxcorp/plugin/magicemoji/a/c$a;)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->i:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 342
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "video_blend"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->b:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 344
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "face_shader"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/l;->b:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 345
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "quad"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/w;->c:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 346
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "blend"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/a/a;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 347
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "klsf"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/r;->h:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 349
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "placeholder_"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/s;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 351
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/c$b;

    const-string/jumbo v1, "relighting3d"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/a/c$b;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/x;->b:Lcom/yxcorp/plugin/magicemoji/a/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V

    .line 358
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/yxcorp/plugin/magicemoji/a/b;
    .locals 3

    .prologue
    .line 369
    if-eqz p1, :cond_1

    .line 370
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 371
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/a/c$a;

    invoke-interface {v1, p0}, Lcom/yxcorp/plugin/magicemoji/a/c$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/a/b;

    .line 381
    :goto_0
    return-object v0

    .line 376
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 377
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/a/c$a;

    invoke-interface {v1, p0}, Lcom/yxcorp/plugin/magicemoji/a/c$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 378
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/a/b;

    goto :goto_0

    .line 381
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/plugin/magicemoji/a/c$a;Lcom/yxcorp/plugin/magicemoji/a/b;)V
    .locals 2

    .prologue
    .line 361
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/a/c;->a:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 385
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v0

    .line 389
    :cond_1
    const-string/jumbo v1, "deform"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "distortion"

    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "distortion_ext"

    .line 391
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "exdistortion"

    .line 392
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "placeholder_deform"

    .line 393
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "morphex"

    .line 394
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "morph"

    .line 395
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 399
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 403
    :cond_1
    const-string/jumbo v1, "dg_makeup"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "placeholder_makeup"

    .line 404
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "makeup"

    .line 405
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 409
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const/4 v0, 0x0

    .line 412
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "pose_estimation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 416
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 420
    :cond_1
    const-string/jumbo v1, "lookup"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "placeholder_lookup"

    .line 421
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
